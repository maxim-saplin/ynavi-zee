.class public final Lrf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrf0/b;

.field public static final c:Ljava/lang/String; = "liteDozeMode"

.field public static final d:Ljava/lang/String; = "sessionStartedAwaitTimeMs"

.field public static final e:Ljava/lang/String; = "startedAwaitTimeMs"

.field public static final f:Ljava/lang/String; = "naturalCompletedAwaitTimeMs"

.field public static final g:Ljava/lang/String; = "naturalOtherAwaitTimeMs"

.field public static final h:Ljava/lang/String; = "skipAwaitTimeMs"

.field public static final i:Ljava/lang/String; = "dislikeAwaitTimeMs"

.field public static final j:Ljava/lang/String; = "likeAwaitTimeMs"

.field public static final k:Ljava/lang/String; = "unlikeAwaitTimeMs"

.field public static final l:Ljava/lang/String; = "undislikeAwaitTimeMs"

.field public static final m:Ljava/lang/String; = "leftoverAwaitTimeMs"

.field public static final n:Ljava/lang/String; = "naturalCompleted"

.field public static final o:Ljava/lang/String; = "naturalOther"

.field public static final p:Ljava/lang/String; = "skip"

.field public static final q:Ljava/lang/String; = "dislike"


# instance fields
.field private final a:Lrf0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrf0/c;->b:Lrf0/b;

    return-void
.end method

.method public constructor <init>(Lrf0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/c;->a:Lrf0/g;

    return-void
.end method


# virtual methods
.method public final a()Lrf0/g;
    .locals 1

    iget-object v0, p0, Lrf0/c;->a:Lrf0/g;

    return-object v0
.end method
