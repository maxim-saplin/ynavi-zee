.class public final Ly1/e0;
.super Ly1/i;
.source "SourceFile"


# static fields
.field public static final b:Ly1/d0;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/e0;->b:Ly1/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    invoke-direct {p0, v0}, Ly1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
