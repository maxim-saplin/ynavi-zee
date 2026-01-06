.class public interface abstract Lcom/yandex/bank/sdk/rconfig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/bank/sdk/rconfig/a;

.field public static final b:Ljava/lang/String; = "account_status"

.field public static final c:Ljava/lang/String; = "account_tariff"

.field public static final d:Ljava/lang/String; = "faq"

.field public static final e:Ljava/lang/String; = "federal_tax_service"

.field public static final f:Ljava/lang/String; = "bank"

.field public static final g:Ljava/lang/String; = "documents"

.field public static final h:Ljava/lang/String; = "mir_pay_manual"

.field public static final i:Ljava/lang/String; = "bank_frontend_url"

.field public static final j:Ljava/lang/String; = "help_center"

.field public static final k:Ljava/lang/String; = "app_legal"

.field public static final l:Ljava/lang/String; = "help_center-plus_card"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/rconfig/a;->a:Lcom/yandex/bank/sdk/rconfig/a;

    sput-object v0, Lcom/yandex/bank/sdk/rconfig/b;->a:Lcom/yandex/bank/sdk/rconfig/a;

    return-void
.end method


# virtual methods
.method public abstract getTaxServiceUrl()Ljava/lang/String;
.end method
