.class public final Ly1/m;
.super Ly1/i;
.source "SourceFile"


# static fields
.field public static final b:Ly1/l;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/m;->b:Ly1/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    invoke-direct {p0, v0}, Ly1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
