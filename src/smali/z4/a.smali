.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "z4.a"

.field private static b:Z

.field public static final c:Lz4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz4/a;->c:Lz4/a;

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lz4/a;->b:Z

    return-void
.end method
