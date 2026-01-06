.class abstract enum Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/imagesearch/ManualFocusIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$FAIL;,
        Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$IDLE;,
        Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$STARTED;,
        Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$SUCCESS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/imagesearch/ManualFocusIndicatorView;",
        "view",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lm31/d0;",
        "draw",
        "(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/graphics/Canvas;)V",
        "IDLE",
        "STARTED",
        "SUCCESS",
        "FAIL",
        "image-search_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

.field public static final enum FAIL:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

.field public static final enum IDLE:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

.field public static final enum STARTED:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

.field public static final enum SUCCESS:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
    .locals 4

    sget-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->IDLE:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    sget-object v1, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->STARTED:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    sget-object v2, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->SUCCESS:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    sget-object v3, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->FAIL:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$IDLE;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->IDLE:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    new-instance v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$STARTED;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->STARTED:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    new-instance v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$SUCCESS;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->SUCCESS:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    new-instance v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State$FAIL;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->FAIL:Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-static {}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->$values()[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    move-result-object v0

    sput-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->$VALUES:[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
    .locals 1

    const-class v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    return-object p0
.end method

.method public static values()[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;
    .locals 1

    sget-object v0, Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;->$VALUES:[Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/imagesearch/ManualFocusIndicatorView$State;

    return-object v0
.end method


# virtual methods
.method public abstract draw(Lcom/yandex/imagesearch/ManualFocusIndicatorView;Landroid/graphics/Canvas;)V
.end method
