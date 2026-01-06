.class public abstract Lio/flutter/embedding/android/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "io.flutter.Entrypoint"

.field static final b:Ljava/lang/String; = "io.flutter.EntrypointUri"

.field static final c:Ljava/lang/String; = "io.flutter.InitialRoute"

.field static final d:Ljava/lang/String; = "io.flutter.embedding.android.NormalTheme"

.field static final e:Ljava/lang/String; = "flutter_deeplinking_enabled"

.field static final f:Ljava/lang/String; = "dart_entrypoint"

.field static final g:Ljava/lang/String; = "route"

.field static final h:Ljava/lang/String; = "background_mode"

.field static final i:Ljava/lang/String; = "cached_engine_id"

.field static final j:Ljava/lang/String; = "dart_entrypoint_args"

.field static final k:Ljava/lang/String; = "cached_engine_group_id"

.field static final l:Ljava/lang/String; = "destroy_engine_with_activity"

.field static final m:Ljava/lang/String; = "enable_state_restoration"

.field static final n:Ljava/lang/String; = "main"

.field static final o:Ljava/lang/String; = "/"

.field static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;->opaque:Lio/flutter/embedding/android/FlutterActivityLaunchConfigs$BackgroundMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/l;->p:Ljava/lang/String;

    return-void
.end method
