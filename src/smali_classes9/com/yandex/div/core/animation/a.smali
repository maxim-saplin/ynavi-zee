.class public final Lcom/yandex/div/core/animation/a;
.super Lcom/yandex/div/core/animation/m;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/animation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/a;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/m;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/a;->b:Lcom/yandex/div/core/animation/a;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lmy/m;

    new-instance v0, Lcom/yandex/div/evaluable/types/b;

    invoke-direct {v0, p1}, Lcom/yandex/div/evaluable/types/b;-><init>(I)V

    invoke-virtual {p2, v0}, Lmy/s;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmy/m;

    invoke-virtual {p1}, Lmy/s;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/types/b;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/types/b;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
