.class public Lz30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz30/d;


# static fields
.field private static final d:Lz30/f;

.field public static final e:Ljava/lang/String; = "Music is not supported on this system"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz30/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz30/g;->d:Lz30/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lz30/g;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lz30/g;->a:Z

    return v0
.end method
