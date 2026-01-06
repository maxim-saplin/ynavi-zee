.class public final enum Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

.field public static final enum FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

.field public static final enum NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

.field public static final enum SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;


# direct methods
.method private static synthetic $values()[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;
    .locals 3

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    sget-object v1, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    sget-object v2, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    filled-new-array {v0, v1, v2}, [Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    const-string v1, "SLIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->SLIDE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    const-string v1, "FADE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->FADE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    new-instance v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->NONE:Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-static {}, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->$values()[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->$VALUES:[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;
    .locals 1

    const-class v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;
    .locals 1

    sget-object v0, Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->$VALUES:[Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    invoke-virtual {v0}, [Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/internal/widget/tabs/BaseIndicatorTabLayout$AnimationType;

    return-object v0
.end method
