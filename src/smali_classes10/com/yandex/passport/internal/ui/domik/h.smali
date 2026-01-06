.class public abstract Lcom/yandex/passport/internal/ui/domik/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final g:Lcom/yandex/passport/internal/ui/domik/g;

.field public static final h:I = 0x8

.field public static final i:Ljava/lang/String; = "track"


# instance fields
.field private final b:Lcom/yandex/passport/internal/properties/u;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/ui/domik/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/ui/domik/h;->g:Lcom/yandex/passport/internal/ui/domik/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/properties/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/domik/h;->b:Lcom/yandex/passport/internal/properties/u;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/domik/h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/passport/internal/ui/domik/h;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/passport/internal/ui/domik/h;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/passport/internal/ui/domik/h;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d()Lcom/yandex/passport/internal/properties/u;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/yandex/passport/internal/i;
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/domik/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "required trackId is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract i()Lcom/yandex/passport/internal/ui/domik/f;
.end method
