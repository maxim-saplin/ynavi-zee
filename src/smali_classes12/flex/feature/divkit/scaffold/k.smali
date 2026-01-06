.class public final synthetic Lflex/feature/divkit/scaffold/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lflex/feature/divkit/scaffold/k;->a:I

    iput-object p2, p0, Lflex/feature/divkit/scaffold/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILflex/theme/g;)V
    .locals 0

    iget p2, p0, Lflex/feature/divkit/scaffold/k;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lflex/feature/divkit/scaffold/k;->b:Ljava/lang/Object;

    check-cast p2, Loz0/d;

    invoke-static {p2, p1}, Loz0/d;->h(Loz0/d;I)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lflex/feature/divkit/scaffold/k;->b:Ljava/lang/Object;

    check-cast p2, Lflex/feature/divkit/scaffold/l;

    invoke-static {p2, p1}, Lflex/feature/divkit/scaffold/l;->a(Lflex/feature/divkit/scaffold/l;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
