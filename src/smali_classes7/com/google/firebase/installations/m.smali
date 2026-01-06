.class public final Lcom/google/firebase/installations/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field private static final c:Ljava/lang/String; = ":"

.field private static final d:Ljava/util/regex/Pattern;

.field private static e:Lcom/google/firebase/installations/m;

.field public static final synthetic f:I


# instance fields
.field private final a:Lu9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/m;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/m;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lu9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/m;->a:Lu9/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/installations/m;
    .locals 2

    invoke-static {}, Lu9/b;->a()Lu9/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/m;->e:Lcom/google/firebase/installations/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/installations/m;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/m;-><init>(Lu9/b;)V

    sput-object v1, Lcom/google/firebase/installations/m;->e:Lcom/google/firebase/installations/m;

    :cond_0
    sget-object v0, Lcom/google/firebase/installations/m;->e:Lcom/google/firebase/installations/m;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/m;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/m;->a:Lu9/a;

    check-cast v0, Lu9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lt9/b;)Z
    .locals 8

    invoke-virtual {p1}, Lt9/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lt9/b;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lt9/b;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/m;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-wide v6, Lcom/google/firebase/installations/m;->b:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
