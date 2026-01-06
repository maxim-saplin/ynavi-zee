.class public final Lx60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx60/b;

.field private static final c:Ljava/lang/String; = "should_show_intro"

.field private static final d:Ljava/lang/String; = "queues_recovery_date"


# instance fields
.field private final a:Ls80/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx60/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx60/c;->b:Lx60/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls80/a;

    const-string v1, "navi_preferences"

    invoke-direct {v0, p1, v1}, Ls80/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lx60/c;->a:Ls80/a;

    return-void
.end method
