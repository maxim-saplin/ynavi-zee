.class public final synthetic Ld83/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ld83/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld83/c;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld83/b;->b:Ld83/c;

    iput-object p2, p0, Ld83/b;->c:Ljava/lang/String;

    iput p3, p0, Ld83/b;->d:I

    iput-boolean p4, p0, Ld83/b;->e:Z

    iput-boolean p5, p0, Ld83/b;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/yandex/mapkit/maps/core/utils/Optional;

    iget v2, p0, Ld83/b;->d:I

    iget-boolean v3, p0, Ld83/b;->e:Z

    iget-object v0, p0, Ld83/b;->b:Ld83/c;

    iget-object v1, p0, Ld83/b;->c:Ljava/lang/String;

    iget-boolean v4, p0, Ld83/b;->f:Z

    invoke-static/range {v0 .. v5}, Ld83/c;->a(Ld83/c;Ljava/lang/String;IZZLcom/yandex/mapkit/maps/core/utils/Optional;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
