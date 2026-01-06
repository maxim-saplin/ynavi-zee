.class public final Lnp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj0/a;


# static fields
.field private static final c:Lnp0/a;

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

.field private final b:Lwj0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lnp0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnp0/c;->c:Lnp0/a;

    const-string v10, "uk"

    const-string v11, "uz"

    const-string v1, "ru"

    const-string v2, "en"

    const-string v3, "ar"

    const-string v4, "az"

    const-string v5, "iw"

    const-string v6, "hy"

    const-string v7, "ka"

    const-string v8, "kk"

    const-string v9, "ro"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->h0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnp0/c;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/strings/PlusSdkBrandType;Lwj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp0/c;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    iput-object p2, p0, Lnp0/c;->b:Lwj0/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lnp0/c;->b:Lwj0/a;

    invoke-interface {v0}, Lwj0/a;->a()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Lnp0/c;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnp0/c;->a:Lcom/yandex/plus/core/strings/PlusSdkBrandType;

    sget-object v1, Lnp0/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/Locale;

    const-string v1, "en"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ru"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
