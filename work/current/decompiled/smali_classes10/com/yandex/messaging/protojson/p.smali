.class public final Lcom/yandex/messaging/protojson/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/reflect/Field;

.field private final c:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Field;Lcom/squareup/wire/ProtoAdapter;ZLjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/messaging/protojson/p;->a:I

    iput-object p2, p0, Lcom/yandex/messaging/protojson/p;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lcom/yandex/messaging/protojson/p;->c:Lcom/squareup/wire/ProtoAdapter;

    iput-boolean p4, p0, Lcom/yandex/messaging/protojson/p;->d:Z

    iput-object p5, p0, Lcom/yandex/messaging/protojson/p;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/wire/ProtoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/protojson/p;->c:Lcom/squareup/wire/ProtoAdapter;

    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Field;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/protojson/p;->b:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/protojson/p;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/protojson/p;->d:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/yandex/messaging/protojson/p;->a:I

    return v0
.end method
