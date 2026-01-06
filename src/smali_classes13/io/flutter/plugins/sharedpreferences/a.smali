.class public final Lio/flutter/plugins/sharedpreferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg01/c;


# static fields
.field private static final d:Ljava/lang/String; = "SharedPreferencesPlugin"

.field private static final e:Ljava/lang/String; = "FlutterSharedPreferences"

.field private static final f:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

.field private static final g:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

.field private static final h:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

.field private static final i:Ljava/lang/String; = "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private final c:Lio/flutter/plugins/sharedpreferences/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lhp1/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhp1/r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/sharedpreferences/a;->c:Lio/flutter/plugins/sharedpreferences/i;

    return-void
.end method

.method public static a(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :try_start_0
    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->c:Lio/flutter/plugins/sharedpreferences/i;

    invoke-interface {p0, p1}, Lio/flutter/plugins/sharedpreferences/i;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lio/flutter/plugins/sharedpreferences/a;Ljava/lang/Object;Lio/flutter/plugin/common/a;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lfd/c;->k(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/a;)V
    .locals 7

    invoke-interface {p0}, Lio/flutter/plugin/common/k;->c()Lio/flutter/plugin/common/i;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"

    const-string v3, ""

    invoke-static {v2, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lio/flutter/plugins/sharedpreferences/b;->t:Lio/flutter/plugins/sharedpreferences/b;

    invoke-direct {v1, p0, v2, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_0
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_1

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_1
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_2

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x2

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_2
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_3

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_3
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDouble"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_4

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x4

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_4
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_5

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x5

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_5
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setDeprecatedStringList"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_6

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x6

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_6
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.clear"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, p0, v5, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_7

    new-instance v5, Lio/flutter/plugins/sharedpreferences/c;

    const/4 v6, 0x7

    invoke-direct {v5, p1, v6}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_7
    new-instance v1, Lio/flutter/plugin/common/f;

    const-string v5, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"

    invoke-static {v5, v3}, Lf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3, v4, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/k;Ljava/lang/String;Lio/flutter/plugin/common/s;Lio/flutter/plugin/common/i;)V

    if-eqz p1, :cond_8

    new-instance p0, Lio/flutter/plugins/sharedpreferences/c;

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/sharedpreferences/c;-><init>(Lio/flutter/plugins/sharedpreferences/a;I)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/f;->d(Lio/flutter/plugin/common/d;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p2, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/String;

    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x28

    if-eqz v6, :cond_4

    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/a;->c:Lio/flutter/plugins/sharedpreferences/i;

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lio/flutter/plugins/sharedpreferences/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_4
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v4, 0x2c

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/math/BigInteger;

    const/16 v6, 0x24

    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_5
    const-string v6, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_6
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Set;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/flutter/plugins/sharedpreferences/a;->c:Lio/flutter/plugins/sharedpreferences/i;

    invoke-interface {v6, v5}, Lio/flutter/plugins/sharedpreferences/i;->i(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBCaWdJbnRlZ2Vy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBEb3VibGUu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "StorageError: This string cannot be stored as it clashes with special identifier prefixes"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToEngine(Lg01/b;)V
    .locals 3

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object v0

    invoke-virtual {p1}, Lg01/b;->a()Landroid/content/Context;

    move-result-object p1

    const-string v1, "FlutterSharedPreferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/a;->b:Landroid/content/SharedPreferences;

    :try_start_0
    invoke-static {v0, p0}, Lio/flutter/plugins/sharedpreferences/a;->j(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SharedPreferencesPlugin"

    const-string v1, "Received exception while setting up SharedPreferencesPlugin"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onDetachedFromEngine(Lg01/b;)V
    .locals 1

    invoke-virtual {p1}, Lg01/b;->b()Lio/flutter/plugin/common/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/flutter/plugins/sharedpreferences/a;->j(Lio/flutter/plugin/common/k;Lio/flutter/plugins/sharedpreferences/a;)V

    return-void
.end method
