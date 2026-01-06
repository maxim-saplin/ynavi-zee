.class public final Lgd3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lgd3/a;

.field private static final c:Ljava/lang/String; = "com.yandex.software.yphone"


# instance fields
.field private final a:Landroid/content/pm/PackageManager;

.field private final b:Lm31/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgd3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgd3/b;->Companion:Lgd3/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lgd3/b;->a:Landroid/content/pm/PackageManager;

    new-instance p1, Lcp1/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0, p0}, Lcp1/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Lgd3/b;->b:Lm31/h;

    return-void
.end method

.method public static a(Lgd3/b;)Z
    .locals 1

    iget-object p0, p0, Lgd3/b;->a:Landroid/content/pm/PackageManager;

    const-string v0, "com.yandex.software.yphone"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgd3/b;->b:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
