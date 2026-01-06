.class public final Lru/tankerapp/android/sdk/navigator/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v0, p0, Lru/tankerapp/android/sdk/navigator/utils/b;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Configuration;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget-boolean v1, p0, Lru/tankerapp/android/sdk/navigator/utils/b;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget-object v1, p0, Lru/tankerapp/android/sdk/navigator/utils/b;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/tankerapp/android/sdk/navigator/utils/b;->a:Z

    return-void
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lru/tankerapp/android/sdk/navigator/utils/b;->b:Ljava/util/Locale;

    return-void
.end method
