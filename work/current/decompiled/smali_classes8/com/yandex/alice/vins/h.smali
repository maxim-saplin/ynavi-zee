.class public abstract Lcom/yandex/alice/vins/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/alice/model/VinsDirectiveKind;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/model/VinsDirectiveKind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/vins/h;->a:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/alice/model/VinsDirectiveKind;
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/vins/h;->a:Lcom/yandex/alice/model/VinsDirectiveKind;

    return-object v0
.end method

.method public b(Lfh/z;)V
    .locals 0

    return-void
.end method

.method public c(Lfh/z;Lfh/f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/alice/vins/h;->b(Lfh/z;)V

    return-void
.end method
