.class public final Landroidx/window/layout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/window/layout/b;

.field public static final c:Landroidx/window/layout/c;

.field public static final d:Landroidx/window/layout/c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/window/layout/c;->b:Landroidx/window/layout/b;

    new-instance v0, Landroidx/window/layout/c;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Landroidx/window/layout/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c;->c:Landroidx/window/layout/c;

    new-instance v0, Landroidx/window/layout/c;

    const-string v1, "FULL"

    invoke-direct {v0, v1}, Landroidx/window/layout/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/window/layout/c;->d:Landroidx/window/layout/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/c;->a:Ljava/lang/String;

    return-object v0
.end method
