.class public final Lcom/russhwolf/settings/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/russhwolf/settings/k;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/russhwolf/settings/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/russhwolf/settings/n;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/russhwolf/settings/n;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/russhwolf/settings/n;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/russhwolf/settings/n;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method
