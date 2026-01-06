.class public final Lcom/yandex/alice/assistant/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/alice/assistant/h;

.field private static final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/assistant/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/alice/assistant/h;->a:Lcom/yandex/alice/assistant/h;

    sget-object v0, Lcom/yandex/alice/assistant/Device$canShowPopupsFromBackground$2;->h:Lcom/yandex/alice/assistant/Device$canShowPopupsFromBackground$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/assistant/h;->b:Lm31/h;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/yandex/alice/assistant/h;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
