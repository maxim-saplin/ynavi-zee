.class public abstract Lcom/yandex/div2/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/dj;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/dj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/hj;->a:Lcom/yandex/div2/dj;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/hj;->b:Lcom/yandex/div/json/expressions/f;

    return-void
.end method
