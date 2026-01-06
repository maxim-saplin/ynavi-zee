.class public abstract Leg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Leg/i;

.field private static final b:Leg/i;

.field private static final c:Leg/i;

.field private static final d:Leg/i;

.field private static final e:Lru/yandex/speechkit/Language;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg/i;

    sget v1, Lcg/a;->dialog_error_network:I

    sget v2, Lcg/a;->dialog_error_network_tr:I

    invoke-direct {v0, v1, v2}, Leg/i;-><init>(II)V

    sput-object v0, Leg/k;->a:Leg/i;

    new-instance v0, Leg/i;

    sget v1, Lcg/a;->dialog_error_server:I

    sget v2, Lcg/a;->dialog_error_server_tr:I

    invoke-direct {v0, v1, v2}, Leg/i;-><init>(II)V

    sput-object v0, Leg/k;->b:Leg/i;

    new-instance v0, Leg/i;

    sget v1, Lcg/a;->dialog_error_microphone:I

    sget v2, Lcg/a;->dialog_error_microphone_tr:I

    invoke-direct {v0, v1, v2}, Leg/i;-><init>(II)V

    sput-object v0, Leg/k;->c:Leg/i;

    new-instance v0, Leg/i;

    sget v1, Lcg/a;->dialog_error_unknown:I

    sget v2, Lcg/a;->dialog_error_unknown_tr:I

    invoke-direct {v0, v1, v2}, Leg/i;-><init>(II)V

    sput-object v0, Leg/k;->d:Leg/i;

    new-instance v0, Lru/yandex/speechkit/Language;

    const-string v1, "tr"

    invoke-direct {v0, v1}, Lru/yandex/speechkit/Language;-><init>(Ljava/lang/String;)V

    sput-object v0, Leg/k;->e:Lru/yandex/speechkit/Language;

    return-void
.end method

.method public static final synthetic a()Leg/i;
    .locals 1

    sget-object v0, Leg/k;->c:Leg/i;

    return-object v0
.end method

.method public static final synthetic b()Leg/i;
    .locals 1

    sget-object v0, Leg/k;->a:Leg/i;

    return-object v0
.end method

.method public static final synthetic c()Leg/i;
    .locals 1

    sget-object v0, Leg/k;->b:Leg/i;

    return-object v0
.end method

.method public static final synthetic d()Leg/i;
    .locals 1

    sget-object v0, Leg/k;->d:Leg/i;

    return-object v0
.end method

.method public static final synthetic e()Lru/yandex/speechkit/Language;
    .locals 1

    sget-object v0, Leg/k;->e:Lru/yandex/speechkit/Language;

    return-object v0
.end method
