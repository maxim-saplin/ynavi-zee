.class public final Lru/tankerapp/android/sdk/navigator/view/navigation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/a;


# static fields
.field public static final f:Lru/tankerapp/android/sdk/navigator/view/navigation/e;

.field public static final g:Ljava/lang/String; = "ACTION_WEB_SCREEN_RESULT"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tankerapp/android/sdk/navigator/view/navigation/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->f:Lru/tankerapp/android/sdk/navigator/view/navigation/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->d:Ljava/lang/String;

    const/16 p1, 0x65

    iput p1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/tankerapp/android/sdk/navigator/view/activities/ActionWebActivity;->d:Lru/tankerapp/android/sdk/navigator/view/activities/a;

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lru/tankerapp/android/sdk/navigator/view/activities/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Lru/tankerapp/android/sdk/navigator/view/navigation/f;->e:I

    return v0
.end method
