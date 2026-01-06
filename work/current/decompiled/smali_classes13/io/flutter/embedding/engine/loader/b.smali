.class public final Lio/flutter/embedding/engine/loader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "libapp.so"

.field private static final i:Ljava/lang/String; = "vm_snapshot_data"

.field private static final j:Ljava/lang/String; = "isolate_snapshot_data"

.field private static final k:Ljava/lang/String; = "flutter_assets"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "libapp.so"

    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/b;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, "vm_snapshot_data"

    :cond_1
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/b;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    const-string p3, "isolate_snapshot_data"

    :cond_2
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/b;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    const-string p4, "flutter_assets"

    :cond_3
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/b;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/flutter/embedding/engine/loader/b;->f:Ljava/lang/String;

    if-nez p5, :cond_4

    const-string p5, ""

    :cond_4
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/b;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lio/flutter/embedding/engine/loader/b;->g:Z

    return-void
.end method
