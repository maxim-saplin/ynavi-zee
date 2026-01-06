.class public final Landroidx/core/text/o;
.super Landroidx/core/text/m;
.source "SourceFile"


# static fields
.field static final b:Landroidx/core/text/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/text/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/text/m;-><init>(Landroidx/core/text/l;)V

    sput-object v0, Landroidx/core/text/o;->b:Landroidx/core/text/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
