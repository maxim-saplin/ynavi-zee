.class public final Lde/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/b;


# static fields
.field public static final a:Lde/a;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lde/a;->a:Lde/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lde/a;->b:Z

    return v0
.end method
