.class public final Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;
.super Lru/yandex/yandexmaps/settings/BaseSettingsChildController;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u00081\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0011\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u001b\u0010\u0014\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001b\u0010\u0017\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u001b\u0010\u001a\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0019\u0010\u0008R\u001b\u0010\u001d\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u001b\u0010 \u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u001f\u0010\u0008R\u001b\u0010#\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0006\u001a\u0004\u0008\"\u0010\u0008R\u001b\u0010&\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0006\u001a\u0004\u0008%\u0010\u0008R\u001b\u0010)\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0006\u001a\u0004\u0008(\u0010\u0008R\u001b\u0010,\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0006\u001a\u0004\u0008+\u0010\u0008R\u001b\u0010/\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0006\u001a\u0004\u0008.\u0010\u0008R\u001b\u00102\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0006\u001a\u0004\u00081\u0010\u0008R\u001b\u00105\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0006\u001a\u0004\u00084\u0010\u0008R\u001b\u00108\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0006\u001a\u0004\u00087\u0010\u0008R\u001b\u0010;\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0006\u001a\u0004\u0008:\u0010\u0008R\"\u0010C\u001a\u00020<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR&\u0010I\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;",
        "Lru/yandex/yandexmaps/settings/BaseSettingsChildController;",
        "<init>",
        "()V",
        "Lru/yandex/yandexmaps/common/views/SwitchPreference;",
        "k",
        "Ly31/d;",
        "getVisualRoadEventsOnMapEnabled",
        "()Lru/yandex/yandexmaps/common/views/SwitchPreference;",
        "visualRoadEventsOnMapEnabled",
        "Landroid/view/View;",
        "l",
        "getRoadEventsSection",
        "()Landroid/view/View;",
        "roadEventsSection",
        "m",
        "getAccident",
        "accident",
        "n",
        "getReconstruction",
        "reconstruction",
        "o",
        "getOther",
        "other",
        "p",
        "getClosed",
        "closed",
        "q",
        "getDrawbridge",
        "drawbridge",
        "r",
        "getChat",
        "chat",
        "s",
        "getDanger",
        "danger",
        "t",
        "getSpeedControl",
        "speedControl",
        "u",
        "getNoStoppingControl",
        "noStoppingControl",
        "v",
        "getLaneControl",
        "laneControl",
        "w",
        "getRoadMarkingControl",
        "roadMarkingControl",
        "x",
        "getMobileControl",
        "mobileControl",
        "y",
        "getTrafficControl",
        "trafficControl",
        "z",
        "getPolicePatrol",
        "policePatrol",
        "A",
        "getCrossRoadControl",
        "crossRoadControl",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "B",
        "Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "getSettingsRepository",
        "()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;",
        "setSettingsRepository",
        "(Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;)V",
        "settingsRepository",
        "Lkotlin/Function2;",
        "",
        "Lm31/d0;",
        "C",
        "Lv31/d;",
        "checkboxListener",
        "yandexmaps_naviMapsRelease"
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
.field static final synthetic D:[Lc41/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc41/m;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly31/d;

.field public B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

.field private final C:Lv31/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv31/d;"
        }
    .end annotation
.end field

.field private final k:Ly31/d;

.field private final l:Ly31/d;

.field private final m:Ly31/d;

.field private final n:Ly31/d;

.field private final o:Ly31/d;

.field private final p:Ly31/d;

.field private final q:Ly31/d;

.field private final r:Ly31/d;

.field private final s:Ly31/d;

.field private final t:Ly31/d;

.field private final u:Ly31/d;

.field private final v:Ly31/d;

.field private final w:Ly31/d;

.field private final x:Ly31/d;

.field private final y:Ly31/d;

.field private final z:Ly31/d;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-class v0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;

    const-string v1, "visualRoadEventsOnMapEnabled"

    const-string v2, "getVisualRoadEventsOnMapEnabled()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v1

    const-string v2, "roadEventsSection"

    const-string v4, "getRoadEventsSection()Landroid/view/View;"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v2

    const-string v4, "accident"

    const-string v5, "getAccident()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v4, v5, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v4

    const-string v5, "reconstruction"

    const-string v6, "getReconstruction()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v5

    const-string v6, "other"

    const-string v7, "getOther()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v6, v7, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v6

    const-string v7, "closed"

    const-string v8, "getClosed()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v7, v8, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v7

    const-string v8, "drawbridge"

    const-string v9, "getDrawbridge()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v8, v9, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v8

    const-string v9, "chat"

    const-string v10, "getChat()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v9, v10, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v9

    const-string v10, "danger"

    const-string v11, "getDanger()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v10, v11, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v10

    const-string v11, "speedControl"

    const-string v12, "getSpeedControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v11, v12, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v11

    const-string v12, "noStoppingControl"

    const-string v13, "getNoStoppingControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v12, v13, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v12

    const-string v13, "laneControl"

    const-string v14, "getLaneControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v13, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v13

    const-string v14, "roadMarkingControl"

    const-string v15, "getRoadMarkingControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v14, v15, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "mobileControl"

    move-object/from16 v16, v14

    const-string v14, "getMobileControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "trafficControl"

    move-object/from16 v17, v14

    const-string v14, "getTrafficControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "policePatrol"

    move-object/from16 v18, v14

    const-string v14, "getPolicePatrol()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v14

    const-string v15, "crossRoadControl"

    move-object/from16 v19, v14

    const-string v14, "getCrossRoadControl()Lru/yandex/yandexmaps/common/views/SwitchPreference;"

    invoke-static {v0, v15, v14, v3}, Lcom/google/android/gms/internal/icing/v;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/PropertyReference1Impl;

    move-result-object v0

    const/16 v14, 0x11

    new-array v14, v14, [Lc41/m;

    aput-object v1, v14, v3

    const/4 v1, 0x1

    aput-object v2, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    const/4 v1, 0x3

    aput-object v5, v14, v1

    const/4 v1, 0x4

    aput-object v6, v14, v1

    const/4 v1, 0x5

    aput-object v7, v14, v1

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x7

    aput-object v9, v14, v1

    const/16 v1, 0x8

    aput-object v10, v14, v1

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0xa

    aput-object v12, v14, v1

    const/16 v1, 0xb

    aput-object v13, v14, v1

    const/16 v1, 0xc

    aput-object v16, v14, v1

    const/16 v1, 0xd

    aput-object v17, v14, v1

    const/16 v1, 0xe

    aput-object v18, v14, v1

    const/16 v1, 0xf

    aput-object v19, v14, v1

    const/16 v1, 0x10

    aput-object v0, v14, v1

    sput-object v14, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->D:[Lc41/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lru/yandex/yandexmaps/i;->road_events_content:I

    invoke-direct {p0, v0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;-><init>(I)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_show_all_preference:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->k:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_section:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->l:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_accident_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->m:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_reconstruction_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->n:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_other_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->o:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_closed_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->p:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_drawbridge_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->q:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_chat_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->r:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_danger_checkbox:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->s:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_speed_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->t:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_no_stopping_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->u:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_lane_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->v:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_road_marking_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->w:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_mobile_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->x:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_traffic_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->y:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_police_patrol:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->z:Ly31/d;

    invoke-virtual {p0}, Lru/yandex/yandexmaps/common/conductor/BaseController;->K0()Lru/yandex/yandexmaps/common/kotterknife/c;

    move-result-object v0

    sget v1, Lru/yandex/yandexmaps/h;->road_events_settings_camera_cross_road_control:I

    invoke-static {v0, v1, v2, v3, v4}, Lru/yandex/yandexmaps/common/kotterknife/c;->c(Lru/yandex/yandexmaps/common/kotterknife/c;IZLkotlin/jvm/functions/Function1;I)Lru/yandex/yandexmaps/common/kotterknife/b;

    move-result-object v0

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->A:Ly31/d;

    new-instance v0, Lru/yandex/yandexmaps/settings/roadevents/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/roadevents/a;-><init>(Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;I)V

    iput-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->C:Lv31/d;

    return-void
.end method


# virtual methods
.method public final R0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->R0(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lru/yandex/yandexmaps/settings/BaseSettingsChildController;->T0()Lru/yandex/yandexmaps/common/views/NavigationBarView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/k;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v0, Lys1/b;->road_events_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/NavigationBarView;->setCaption(Ljava/lang/String;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->k:Ly31/d;

    sget-object p2, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->D:[Lc41/m;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-interface {p1, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    iget-object v1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v1

    invoke-virtual {v1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v1

    invoke-interface {v1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->k:Ly31/d;

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    new-instance v0, Lru/yandex/yandexmaps/settings/roadevents/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/yandex/yandexmaps/settings/roadevents/a;-><init>(Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;I)V

    invoke-virtual {p1, v0}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setListener(Lv31/d;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->m:Ly31/d;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ACCIDENT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->n:Ly31/d;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->RECONSTRUCTION:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->o:Ly31/d;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->OTHER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->p:Ly31/d;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CLOSED:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->q:Ly31/d;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DRAWBRIDGE:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->r:Ly31/d;

    const/4 v0, 0x7

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CHAT:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->s:Ly31/d;

    const/16 v0, 0x8

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->DANGER:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->t:Ly31/d;

    const/16 v0, 0x9

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->SPEED_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->u:Ly31/d;

    const/16 v0, 0xa

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->NO_STOPPING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->v:Ly31/d;

    const/16 v0, 0xb

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->LANE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->w:Ly31/d;

    const/16 v0, 0xc

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->ROAD_MARKING_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->x:Ly31/d;

    const/16 v0, 0xd

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->MOBILE_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->y:Ly31/d;

    const/16 v0, 0xe

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->TRAFFIC_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->z:Ly31/d;

    const/16 v0, 0xf

    aget-object v0, p2, v0

    invoke-interface {p1, p0, v0}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object v0, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->POLICE_PATROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, v0}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->A:Ly31/d;

    const/16 v0, 0x10

    aget-object p2, p2, v0

    invoke-interface {p1, p0, p2}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/yandex/yandexmaps/common/views/SwitchPreference;

    sget-object p2, Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;->CROSS_ROAD_CONTROL:Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;

    invoke-virtual {p0, p1, p2}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V

    iget-object p1, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    check-cast v2, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v2}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object p1

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object p1

    invoke-interface {p1}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->V0(Z)V

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-static {}, Lol1/b;->a()Lru/yandex/yandexmaps/common/conductor/b0;

    move-result-object v0

    check-cast v0, Lru/yandex/yandexmaps/common/conductor/z;

    invoke-virtual {v0, p0}, Lru/yandex/yandexmaps/common/conductor/z;->a(Lcom/bluelinelabs/conductor/k;)V

    return-void
.end method

.method public final U0(Lru/yandex/yandexmaps/common/views/SwitchPreference;Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->j0(Lru/yandex/yandexmaps/multiplatform/settings/api/setting/SettingTag$VisualEventTag;)Lsj2/b;

    move-result-object p2

    invoke-interface {p2}, Lsj2/a;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setChecked(Z)V

    iget-object p2, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->C:Lv31/d;

    invoke-virtual {p1, p2}, Lru/yandex/yandexmaps/common/views/SwitchPreference;->setListener(Lv31/d;)V

    return-void
.end method

.method public final V0(Z)V
    .locals 3

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->B:Lru/yandex/yandexmaps/multiplatform/settings/api/repository/b1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/internal/repository/a;->e()Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;

    move-result-object v0

    invoke-virtual {v0}, Lru/yandex/yandexmaps/multiplatform/settings/api/repository/z0;->X()Lsj2/b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lsj2/b;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->l:Ly31/d;

    sget-object v1, Lru/yandex/yandexmaps/settings/roadevents/RoadEventsController;->D:[Lc41/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Ly31/d;->getValue(Ljava/lang/Object;Lc41/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p1}, Lru/yandex/yandexmaps/common/utils/extensions/b;->e1(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
