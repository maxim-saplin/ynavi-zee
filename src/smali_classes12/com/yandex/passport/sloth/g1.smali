.class public final Lcom/yandex/passport/sloth/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/passport/sloth/dependencies/q;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/dependencies/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/sloth/g1;->a:Lcom/yandex/passport/sloth/dependencies/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/sloth/dependencies/r;)Lcom/yandex/passport/sloth/data/SlothRegistrationType;
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/sloth/g1;->a:Lcom/yandex/passport/sloth/dependencies/q;

    invoke-virtual {v0}, Lcom/yandex/passport/sloth/dependencies/q;->a()Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    move-result-object v0

    sget-object v1, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Portal:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/passport/sloth/dependencies/r;->f()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v1, Lcom/yandex/passport/sloth/command/data/SlothAccountType;->LITE:Lcom/yandex/passport/sloth/command/data/SlothAccountType;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yandex/passport/sloth/data/SlothRegistrationType;->Neophonish:Lcom/yandex/passport/sloth/data/SlothRegistrationType;

    :cond_0
    return-object v0
.end method
