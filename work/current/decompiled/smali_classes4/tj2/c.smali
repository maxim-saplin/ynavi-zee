.class public final Ltj2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltj2/e;


# static fields
.field public static final a:Ltj2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltj2/c;->a:Ltj2/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;->d()Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v6, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lru/yandex/yandexmaps/multiplatform/datasync/wrapper/api/SettingModel;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;I)V

    return-object v6
.end method
