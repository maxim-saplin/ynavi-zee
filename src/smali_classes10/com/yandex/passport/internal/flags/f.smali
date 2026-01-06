.class public abstract Lcom/yandex/passport/internal/flags/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/passport/internal/flags/Flag$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/yandex/passport/internal/flags/Flag$Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/flags/f;->c:Lcom/yandex/passport/internal/flags/Flag$Type;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/f;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Ljava/lang/Boolean;)Ljava/lang/String;
.end method
