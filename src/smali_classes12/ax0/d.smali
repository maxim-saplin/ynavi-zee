.class public final Lax0/d;
.super Lax0/c;
.source "SourceFile"


# static fields
.field public static final j:Lax0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax0/d;

    invoke-direct {v0}, Ljust/adapter/b;-><init>()V

    sput-object v0, Lax0/d;->j:Lax0/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/e4;Lg31/d;)V
    .locals 2

    check-cast p1, Lax0/b;

    invoke-virtual {p1}, Lax0/b;->R()Lzw0/a;

    move-result-object p1

    iget-object p1, p1, Lzw0/a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/f;->i()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0430\u0434\u0430\u043f\u0442\u0435\u0440 \u0434\u043b\u044f \u044d\u043b\u0435\u043c\u0435\u043d\u0442\u0430 \u0442\u0438\u043f\u0430 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
