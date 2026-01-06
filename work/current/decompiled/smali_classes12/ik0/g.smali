.class public final Lik0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik0/d;


# static fields
.field public static final c:Lik0/f;

.field private static final d:Ljava/lang/String; = "metrica_settings"

.field private static final e:Ljava/lang/String; = "com.yandex.plus.metrica_logs_enabled"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lik0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lik0/g;->c:Lik0/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrica_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lik0/g;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lik0/g;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lik0/g;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.yandex.plus.metrica_logs_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lik0/g;->b:Ljava/lang/Boolean;

    :goto_0
    return v0
.end method
