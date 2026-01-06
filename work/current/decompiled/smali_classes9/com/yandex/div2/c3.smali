.class public abstract Lcom/yandex/div2/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/yandex/div2/y2;

.field public static final b:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lcom/yandex/div/json/expressions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lcom/yandex/div2/DivAccessibility$Type;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lcom/yandex/div/internal/parser/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/parser/n;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div2/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div2/c3;->a:Lcom/yandex/div2/y2;

    sget-object v0, Lcom/yandex/div/json/expressions/f;->a:Lcom/yandex/div/json/expressions/b;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Mode;->DEFAULT:Lcom/yandex/div2/DivAccessibility$Mode;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/c3;->b:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/yandex/div/json/expressions/b;->a(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/c;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/c3;->c:Lcom/yandex/div/json/expressions/f;

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    sput-object v0, Lcom/yandex/div2/c3;->d:Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v0, Lcom/yandex/div/internal/parser/n;->a:Lcom/yandex/div/internal/parser/m;

    invoke-static {}, Lcom/yandex/div2/DivAccessibility$Mode;->values()[Lcom/yandex/div2/DivAccessibility$Mode;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/yandex/div2/DivAccessibilityJsonParser$Companion$TYPE_HELPER_MODE$1;->h:Lcom/yandex/div2/DivAccessibilityJsonParser$Companion$TYPE_HELPER_MODE$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/div/internal/parser/l;

    invoke-direct {v0, v2, v1}, Lcom/yandex/div/internal/parser/l;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    sput-object v0, Lcom/yandex/div2/c3;->e:Lcom/yandex/div/internal/parser/n;

    return-void
.end method
