.class public final Lcom/yandex/div/core/view2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcy/m;

.field private final b:Lcom/yandex/div2/em;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/em;Lcy/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/g;->a:Lcy/m;

    iput-object p1, p0, Lcom/yandex/div/core/view2/g;->b:Lcom/yandex/div2/em;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/div2/em;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/g;->b:Lcom/yandex/div2/em;

    return-object v0
.end method

.method public final b()Lcy/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/g;->a:Lcy/m;

    return-object v0
.end method
