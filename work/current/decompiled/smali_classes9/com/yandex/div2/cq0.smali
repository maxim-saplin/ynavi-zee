.class public abstract Lcom/yandex/div2/cq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/yp0;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div/internal/parser/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/h;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/yp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/cq0;->a:Lcom/yandex/div2/yp0;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/cq0;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div/internal/parser/n;->a:Lcom/yandex/div/internal/parser/m;

    invoke-static {}, Lcom/yandex/div2/DivTrigger$Mode;->values()[Lcom/yandex/div2/DivTrigger$Mode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivTriggerJsonParser$Companion$TYPE_HELPER_MODE$1;->h:Lcom/yandex/div2/DivTriggerJsonParser$Companion$TYPE_HELPER_MODE$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/div2/cq0;->c:Lcom/yandex/div/internal/parser/n;

    new-instance v0, Lcom/yandex/div2/xp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/xp0;-><init>(I)V

    sput-object v0, Lcom/yandex/div2/cq0;->d:Lcom/yandex/div/internal/parser/h;

    return-void
.end method
