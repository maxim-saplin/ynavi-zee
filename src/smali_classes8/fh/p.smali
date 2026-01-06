.class public final Lfh/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/div2/em;

.field private final b:Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div2/em;Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/p;->a:Lcom/yandex/div2/em;

    iput-object p2, p0, Lfh/p;->b:Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    iput-boolean p3, p0, Lfh/p;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/em;
    .locals 1

    iget-object v0, p0, Lfh/p;->a:Lcom/yandex/div2/em;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfh/p;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;
    .locals 1

    iget-object v0, p0, Lfh/p;->b:Lcom/yandex/alice/vins/dto/ResponseDivPaletteJson;

    return-object v0
.end method
