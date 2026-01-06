.class public final Ls61/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ls61/a;

.field private static final d:Ljava/lang/String; = "promocode"

.field private static final e:Ljava/lang/String; = "discounts"

.field private static final f:Ljava/lang/String; = "add_card"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ls61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls61/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls61/b;->c:Ls61/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls61/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ls61/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;I)Lru/tankerapp/navigation/v;
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    sget-object p5, Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;->Other:Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_3

    goto :goto_0

    :cond_3
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_4

    iget-object p6, p0, Ls61/b;->a:Landroid/content/Context;

    invoke-static {p6, p3}, Lru/tankerapp/utils/extensions/b;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto/16 :goto_3

    :cond_4
    if-eqz p4, :cond_6

    invoke-static {p4}, Lkotlin/text/g0;->U(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    move-object p4, v1

    :goto_1
    if-eqz p4, :cond_6

    iget-object p3, p0, Ls61/b;->a:Landroid/content/Context;

    invoke-static {p3, p4}, Lru/tankerapp/utils/extensions/b;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "promocode"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/navigation/x0;

    invoke-direct {p0, v1}, Lru/tankerapp/android/sdk/navigator/view/navigation/x0;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    goto :goto_3

    :cond_8
    const-string p3, "discounts"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/z;

    new-instance p0, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;

    sget-object p1, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;->PromoAndLoyaltyCards:Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;

    sget-object p2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p2, p1}, Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;-><init>(Ljava/util/List;Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments$Type;)V

    invoke-direct {v1, p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/z;-><init>(Lru/tankerapp/android/sdk/navigator/view/views/discounts/DiscountsScreenArguments;)V

    goto :goto_3

    :cond_9
    const-string p3, "add_card"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p0, p0, Ls61/b;->b:Ls61/c;

    if-eqz p0, :cond_c

    check-cast p0, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;

    invoke-virtual {p0}, Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;->q()V

    goto :goto_3

    :cond_a
    new-instance v1, Lru/tankerapp/android/sdk/navigator/view/navigation/h;

    sget-object p0, Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;->Other:Lru/tankerapp/android/sdk/navigator/services/action/ActionServiceSource;

    if-ne p5, p0, :cond_b

    const/4 p0, 0x1

    goto :goto_2

    :cond_b
    const/4 p0, 0x0

    :goto_2
    invoke-direct {v1, p1, p2, p0}, Lru/tankerapp/android/sdk/navigator/view/navigation/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b(Lru/tankerapp/android/sdk/navigator/view/views/wallet/WalletView;)V
    .locals 0

    iput-object p1, p0, Ls61/b;->b:Ls61/c;

    return-void
.end method
