.class public final Lde/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/f;


# static fields
.field public static final a:Lde/e;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/e;->a:Lde/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lde/e;->b:Z

    return v0
.end method
