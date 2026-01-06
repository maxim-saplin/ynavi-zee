.class public final Landroidx/window/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/window/layout/d;

.field public static final c:Landroidx/window/layout/e;

.field public static final d:Landroidx/window/layout/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/e;->b:Landroidx/window/layout/d;

    new-instance v0, Landroidx/window/layout/e;

    const-string v1, "FLAT"

    invoke-direct {v0, v1}, Landroidx/window/layout/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/e;->c:Landroidx/window/layout/e;

    new-instance v0, Landroidx/window/layout/e;

    const-string v1, "HALF_OPENED"

    invoke-direct {v0, v1}, Landroidx/window/layout/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/e;->d:Landroidx/window/layout/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/e;->a:Ljava/lang/String;

    return-object v0
.end method
