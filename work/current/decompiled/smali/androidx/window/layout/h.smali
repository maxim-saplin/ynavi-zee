.class public final Landroidx/window/layout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/window/layout/g;

.field private static final c:Landroidx/window/layout/h;

.field private static final d:Landroidx/window/layout/h;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/h;->b:Landroidx/window/layout/g;

    new-instance v0, Landroidx/window/layout/h;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Landroidx/window/layout/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    new-instance v0, Landroidx/window/layout/h;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Landroidx/window/layout/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/h;->d:Landroidx/window/layout/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Landroidx/window/layout/h;
    .locals 1

    sget-object v0, Landroidx/window/layout/h;->c:Landroidx/window/layout/h;

    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/layout/h;
    .locals 1

    sget-object v0, Landroidx/window/layout/h;->d:Landroidx/window/layout/h;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/h;->a:Ljava/lang/String;

    return-object v0
.end method
