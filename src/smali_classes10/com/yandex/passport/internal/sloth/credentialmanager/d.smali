.class public abstract Lcom/yandex/passport/internal/sloth/credentialmanager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

.field public static final c:I = 0x0

.field private static final d:Ljava/lang/String; = "username_key"

.field private static final e:Ljava/lang/String; = "password_key"

.field private static final f:Ljava/lang/String; = "response_key"

.field private static final g:Ljava/lang/String; = "is_from_dialog_key"


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->b:Lcom/yandex/passport/internal/sloth/credentialmanager/a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/sloth/credentialmanager/d;->a:Z

    return v0
.end method
