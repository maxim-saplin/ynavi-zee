.class public final enum Lcom/yandex/div/core/experiments/Experiment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div/core/experiments/Experiment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/experiments/Experiment;",
        "",
        "key",
        "",
        "defaultValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getDefaultValue",
        "()Z",
        "getKey",
        "()Ljava/lang/String;",
        "TAP_BEACONS_ENABLED",
        "VISIBILITY_BEACONS_ENABLED",
        "SWIPE_OUT_BEACONS_ENABLED",
        "LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED",
        "IGNORE_ACTION_MENU_ITEMS_ENABLED",
        "HYPHENATION_SUPPORT_ENABLED",
        "VISUAL_ERRORS_ENABLED",
        "ACCESSIBILITY_ENABLED",
        "VIEW_POOL_ENABLED",
        "VIEW_POOL_PROFILING_ENABLED",
        "VIEW_POOL_OPTIMIZATION_DEBUG",
        "RESOURCE_CACHE_ENABLED",
        "SHOW_RENDERING_TIME",
        "MULTIPLE_STATE_CHANGE_ENABLED",
        "BIND_ON_ATTACH_ENABLED",
        "COMPLEX_REBIND_ENABLED",
        "PAGER_PAGE_CLIP_ENABLED",
        "PERMANENT_DEBUG_PANEL_ENABLED",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

.field public static final enum VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;


# instance fields
.field private final defaultValue:Z

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/yandex/div/core/experiments/Experiment;
    .locals 18

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v1, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v2, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v3, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v4, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v5, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v6, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v7, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v8, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v9, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v10, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v11, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v12, Lcom/yandex/div/core/experiments/Experiment;->SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v13, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v14, Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v15, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v16, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    sget-object v17, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    filled-new-array/range {v0 .. v17}, [Lcom/yandex/div/core/experiments/Experiment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    new-instance v7, Lcom/yandex/div/core/experiments/Experiment;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "TAP_BEACONS_ENABLED"

    const/4 v2, 0x0

    const-string v3, "tap_beacons_enabled"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/yandex/div/core/experiments/Experiment;->TAP_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-string v9, "VISIBILITY_BEACONS_ENABLED"

    const/4 v10, 0x1

    const-string v11, "visibility_beacons_enabled"

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISIBILITY_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v1, "SWIPE_OUT_BEACONS_ENABLED"

    const/4 v2, 0x2

    const-string v3, "swipe_out_beacons_enabled"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->SWIPE_OUT_BEACONS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED"

    const/4 v7, 0x3

    const-string v8, "longtap_actions_pass_to_child"

    const/4 v9, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->LONGTAP_ACTIONS_PASS_TO_CHILD_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v17, 0x2

    const/16 v18, 0x0

    const-string v13, "IGNORE_ACTION_MENU_ITEMS_ENABLED"

    const/4 v14, 0x4

    const-string v15, "override_context_menu_handler"

    const/16 v16, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->IGNORE_ACTION_MENU_ITEMS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v6, "HYPHENATION_SUPPORT_ENABLED"

    const/4 v7, 0x5

    const-string v8, "support_hyphenation"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->HYPHENATION_SUPPORT_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v13, "VISUAL_ERRORS_ENABLED"

    const/4 v14, 0x6

    const-string v15, "visual_errors"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VISUAL_ERRORS_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/4 v1, 0x7

    const-string v2, "accessibility_enabled"

    const-string v3, "ACCESSIBILITY_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->ACCESSIBILITY_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v1, 0x8

    const-string v2, "view_pool_enabled"

    const-string v3, "VIEW_POOL_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v6, "VIEW_POOL_PROFILING_ENABLED"

    const/16 v7, 0x9

    const-string v8, "view_pool_profiling_enabled"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_PROFILING_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v13, "VIEW_POOL_OPTIMIZATION_DEBUG"

    const/16 v14, 0xa

    const-string v15, "view_pool_optimization_debug"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->VIEW_POOL_OPTIMIZATION_DEBUG:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v1, 0xb

    const-string v2, "resource_cache_enabled"

    const-string v3, "RESOURCE_CACHE_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->RESOURCE_CACHE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v1, "SHOW_RENDERING_TIME"

    const/16 v2, 0xc

    const-string v3, "demo_activity_rendering_time_enabled"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->SHOW_RENDERING_TIME:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "MULTIPLE_STATE_CHANGE_ENABLED"

    const/16 v8, 0xd

    const-string v9, "multiple_state_change_enabled"

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->MULTIPLE_STATE_CHANGE_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v18, 0x2

    const/16 v19, 0x0

    const-string v14, "BIND_ON_ATTACH_ENABLED"

    const/16 v15, 0xe

    const-string v16, "bind_on_attach_enabled"

    const/16 v17, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->BIND_ON_ATTACH_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const-string v7, "COMPLEX_REBIND_ENABLED"

    const/16 v8, 0xf

    const-string v9, "complex_rebind_enabled"

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->COMPLEX_REBIND_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v1, 0x10

    const-string v2, "pager_page_children_enabled"

    const-string v3, "PAGER_PAGE_CLIP_ENABLED"

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->PAGER_PAGE_CLIP_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    new-instance v0, Lcom/yandex/div/core/experiments/Experiment;

    const/16 v1, 0x11

    const-string v2, "permanent_debug_panel_enabled"

    const-string v3, "PERMANENT_DEBUG_PANEL_ENABLED"

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->PERMANENT_DEBUG_PANEL_ENABLED:Lcom/yandex/div/core/experiments/Experiment;

    invoke-static {}, Lcom/yandex/div/core/experiments/Experiment;->$values()[Lcom/yandex/div/core/experiments/Experiment;

    move-result-object v0

    sput-object v0, Lcom/yandex/div/core/experiments/Experiment;->$VALUES:[Lcom/yandex/div/core/experiments/Experiment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/yandex/div/core/experiments/Experiment;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/yandex/div/core/experiments/Experiment;->defaultValue:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/experiments/Experiment;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div/core/experiments/Experiment;
    .locals 1

    const-class v0, Lcom/yandex/div/core/experiments/Experiment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/core/experiments/Experiment;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div/core/experiments/Experiment;
    .locals 1

    sget-object v0, Lcom/yandex/div/core/experiments/Experiment;->$VALUES:[Lcom/yandex/div/core/experiments/Experiment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div/core/experiments/Experiment;

    return-object v0
.end method


# virtual methods
.method public final getDefaultValue()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/div/core/experiments/Experiment;->defaultValue:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/experiments/Experiment;->key:Ljava/lang/String;

    return-object v0
.end method
