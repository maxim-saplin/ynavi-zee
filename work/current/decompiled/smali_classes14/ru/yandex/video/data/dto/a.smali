.class public final Lru/yandex/video/data/dto/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf1/c;


# static fields
.field public static final a:Lmd1/e;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmd1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    sget-object v0, Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;->h:Lru/yandex/video/data/dto/JsonConverterImpl$Companion$GSON$2;

    invoke-static {v0}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/yandex/video/data/dto/a;->b:Lm31/h;

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lru/yandex/video/data/dto/a;->b:Lm31/h;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lru/yandex/video/data/dto/a;->a:Lmd1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lru/yandex/video/data/dto/a;->a()Lm31/h;

    move-result-object v0

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
