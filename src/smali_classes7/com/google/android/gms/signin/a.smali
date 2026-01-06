.class public final Lcom/google/android/gms/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;
.implements Lcom/google/android/gms/common/api/e;


# static fields
.field public static final k:Lcom/google/android/gms/signin/a;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/signin/a;

    invoke-direct {v0}, Lcom/google/android/gms/signin/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/signin/a;->k:Lcom/google/android/gms/signin/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/signin/a;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/signin/a;->h:Z

    iput-object v1, p0, Lcom/google/android/gms/signin/a;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/signin/a;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/signin/a;->i:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/signin/a;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/signin/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/signin/a;

    iget-boolean p1, p1, Lcom/google/android/gms/signin/a;->b:Z

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p1}, Lcom/yandex/div/core/actions/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v4

    move-object v1, v4

    move-object v3, v4

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
