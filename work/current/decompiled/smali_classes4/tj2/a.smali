.class public final Ltj2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj2/e;


# static fields
.field public static final a:Ltj2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj2/a;->a:Ltj2/a;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->b()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;
    .locals 6

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;I)V

    return-object p1
.end method
