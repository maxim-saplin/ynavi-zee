.class public final Ly1/y;
.super Ly1/i;
.source "SourceFile"


# static fields
.field public static final b:Ly1/x;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_NAMESPACE_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/y;->b:Ly1/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_NAMESPACE_ERROR"

    invoke-direct {p0, v0}, Ly1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
