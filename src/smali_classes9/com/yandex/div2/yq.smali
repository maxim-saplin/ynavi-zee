.class public abstract Lcom/yandex/div2/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/uq;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div/internal/parser/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/w;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div2/uq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/yq;->a:Lcom/yandex/div2/uq;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_"

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/yq;->b:Lcom/yandex/div/json/expressions/f;

    new-instance v0, Lcom/yandex/div2/lo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/div2/lo;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/yq;->c:Lcom/yandex/div/internal/parser/w;

    new-instance v0, Lcom/yandex/div2/lo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/yandex/div2/lo;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/yq;->d:Lcom/yandex/div/internal/parser/w;

    return-void
.end method
