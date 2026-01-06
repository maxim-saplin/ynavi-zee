.class public final Lcom/yandex/bank/core/formatter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Lcom/yandex/bank/core/formatter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/formatter/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/formatter/b;->a:Lcom/yandex/bank/core/formatter/b;

    return-void
.end method

.method public static a(Lcom/yandex/bank/core/formatter/b;Ljava/util/List;ZI)Lcom/yandex/bank/core/formatter/h;
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/yandex/bank/core/formatter/h;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/bank/core/formatter/h;-><init>(Ljava/util/List;ZZ)V

    return-object p0
.end method
