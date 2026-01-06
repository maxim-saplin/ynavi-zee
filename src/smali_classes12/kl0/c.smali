.class public final Lkl0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lkl0/b;

.field private static final c:Ljava/lang/String; = "badge_amount_preferences"

.field private static final d:Ljava/lang/String; = "com.yandex.plus.home.badge.preferences.BadgeAmountPreferences."

.field private static final e:Ljava/lang/String; = "FIELD_LAST_SHOWN_FLOAT_AMOUNT_IN_PLUS_HOME"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkl0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkl0/c;->b:Lkl0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "badge_amount_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lkl0/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method
