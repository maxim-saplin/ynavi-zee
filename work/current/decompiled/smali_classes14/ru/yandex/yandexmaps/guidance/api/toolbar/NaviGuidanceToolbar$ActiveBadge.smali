.class public final enum Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActiveBadge"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;",
        "",
        "icon",
        "",
        "id",
        "animated",
        "",
        "badgeId",
        "<init>",
        "(Ljava/lang/String;IIIZI)V",
        "getIcon",
        "()I",
        "getId",
        "getAnimated",
        "()Z",
        "getBadgeId",
        "MUSIC",
        "CARE",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "car-guidance-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lq31/a;

.field private static final synthetic $VALUES:[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

.field public static final enum CARE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

.field public static final enum MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;


# instance fields
.field private final animated:Z

.field private final badgeId:I

.field private final icon:I

.field private final id:I


# direct methods
.method private static final synthetic $values()[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;
    .locals 2

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    sget-object v1, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->CARE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    filled-new-array {v0, v1}, [Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    sget v3, Lru/yandex/yandexmaps/guidance/s;->toolbar_music_active_anim_animated:I

    sget v4, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_item_music_badge:I

    const/4 v5, 0x1

    sget v6, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_badge:I

    const-string v1, "MUSIC"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;-><init>(Ljava/lang/String;IIIZI)V

    sput-object v7, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->MUSIC:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    new-instance v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    sget v11, Lru/yandex/yandexmaps/guidance/s;->toolbar_care_badge:I

    sget v12, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_item_care_badge:I

    const/4 v13, 0x0

    sget v14, Lru/yandex/yandexmaps/guidance/t;->navi_guidance_toolbar_badge_small:I

    const-string v9, "CARE"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;-><init>(Ljava/lang/String;IIIZI)V

    sput-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->CARE:Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    invoke-static {}, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->$values()[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->$VALUES:[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lq31/a;

    move-result-object v0

    sput-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->$ENTRIES:Lq31/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->icon:I

    iput p4, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->id:I

    iput-boolean p5, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->animated:Z

    iput p6, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->badgeId:I

    return-void
.end method

.method public static getEntries()Lq31/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq31/a;"
        }
    .end annotation

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->$ENTRIES:Lq31/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;
    .locals 1

    const-class v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    return-object p0
.end method

.method public static values()[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;
    .locals 1

    sget-object v0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->$VALUES:[Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;

    return-object v0
.end method


# virtual methods
.method public final drawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->animated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->icon:I

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/h;->b(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->icon:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getAnimated()Z
    .locals 1

    iget-boolean v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->animated:Z

    return v0
.end method

.method public final getBadgeId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->badgeId:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->icon:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lru/yandex/yandexmaps/guidance/api/toolbar/NaviGuidanceToolbar$ActiveBadge;->id:I

    return v0
.end method
