.class public final enum Lcom/yandex/mobile/ads/impl/oj1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/oj1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/impl/oj1;",
        ">;"
    }
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/oj1$b;

.field private static final b:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final enum c:Lcom/yandex/mobile/ads/impl/oj1;

.field public static final enum d:Lcom/yandex/mobile/ads/impl/oj1;

.field private static final synthetic e:[Lcom/yandex/mobile/ads/impl/oj1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yandex/mobile/ads/impl/oj1;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/oj1;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj1;->c:Lcom/yandex/mobile/ads/impl/oj1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/oj1;

    const/4 v3, 0x1

    const-string v4, "ERROR"

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/oj1;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/yandex/mobile/ads/impl/oj1;->d:Lcom/yandex/mobile/ads/impl/oj1;

    filled-new-array {v0, v1}, [Lcom/yandex/mobile/ads/impl/oj1;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj1;->e:[Lcom/yandex/mobile/ads/impl/oj1;

    new-instance v0, Lcom/yandex/mobile/ads/impl/oj1$b;

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/oj1$b;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj1;->Companion:Lcom/yandex/mobile/ads/impl/oj1$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/yandex/mobile/ads/impl/oj1$a;->b:Lcom/yandex/mobile/ads/impl/oj1$a;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lm31/h;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()Lm31/h;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/oj1;->b:Lm31/h;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/oj1;
    .locals 1

    const-class v0, Lcom/yandex/mobile/ads/impl/oj1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/oj1;

    return-object p0
.end method

.method public static values()[Lcom/yandex/mobile/ads/impl/oj1;
    .locals 1

    sget-object v0, Lcom/yandex/mobile/ads/impl/oj1;->e:[Lcom/yandex/mobile/ads/impl/oj1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/mobile/ads/impl/oj1;

    return-object v0
.end method
