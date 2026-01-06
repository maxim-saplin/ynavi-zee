.class public final Ly1/q;
.super Ly1/i;
.source "SourceFile"


# static fields
.field public static final b:Ly1/p;

.field public static final c:Ljava/lang/String; = "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/q;->b:Ly1/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    invoke-direct {p0, v0}, Ly1/i;-><init>(Ljava/lang/String;)V

    return-void
.end method
