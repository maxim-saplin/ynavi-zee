.class public final Landroidx/mediarouter/media/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final g:Ljava/lang/String; = "mrDescriptor"

.field static final h:Ljava/lang/String; = "selectionState"

.field static final i:Ljava/lang/String; = "isUnselectable"

.field static final j:Ljava/lang/String; = "isGroupable"

.field static final k:Ljava/lang/String; = "isTransferable"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x3


# instance fields
.field final a:Landroidx/mediarouter/media/v;

.field final b:I

.field final c:Z

.field final d:Z

.field final e:Z

.field f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/v;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/b0;->a:Landroidx/mediarouter/media/v;

    iput p2, p0, Landroidx/mediarouter/media/b0;->b:I

    iput-boolean p3, p0, Landroidx/mediarouter/media/b0;->c:Z

    iput-boolean p4, p0, Landroidx/mediarouter/media/b0;->d:Z

    iput-boolean p5, p0, Landroidx/mediarouter/media/b0;->e:Z

    return-void
.end method
