.class public final Li71/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tankerapp/navigation/a;


# static fields
.field public static final d:Li71/b;

.field public static final e:I = 0x2711


# instance fields
.field private final b:Lru/tankerapp/bank/api/YandexBankArguments;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li71/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li71/c;->d:Li71/b;

    return-void
.end method

.method public constructor <init>(Lru/tankerapp/bank/api/YandexBankArguments;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li71/c;->b:Lru/tankerapp/bank/api/YandexBankArguments;

    iput p2, p0, Li71/c;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lru/tankerapp/bank/ui/YandexBankSdkActivity;->i:Lru/tankerapp/bank/ui/a;

    iget-object v1, p0, Li71/c;->b:Lru/tankerapp/bank/api/YandexBankArguments;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lru/tankerapp/bank/ui/YandexBankSdkActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "YandexBankArguments"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lru/tankerapp/navigation/j;->d(Lru/tankerapp/navigation/u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    iget v0, p0, Li71/c;->c:I

    return v0
.end method
