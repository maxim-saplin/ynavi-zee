.class public interface abstract Ldz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldz/d;

.field public static final b:Ldz/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/div/c;-><init>(I)V

    sput-object v0, Ldz/d;->a:Ldz/d;

    new-instance v0, Lcom/yandex/alice/ui/cloud2/content/div/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/yandex/alice/ui/cloud2/content/div/c;-><init>(I)V

    sput-object v0, Ldz/d;->b:Ldz/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p2}, Ldz/d;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method
