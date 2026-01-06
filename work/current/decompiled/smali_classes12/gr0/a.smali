.class public final Lgr0/a;
.super Lct0/b;
.source "SourceFile"

# interfaces
.implements Lct0/c;
.implements Lcom/yandex/plus/webview/api/a;


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/plus/pay/ui/core/debug/internal/domain/form/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lgr0/a;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "\n            document.documentElement.style.overflow = \'auto\';\n            document.body.style.overflow = \'auto\';\n            document.body.style.touchAction = \'pan-y\';\n        "

    invoke-interface {p1, v0}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "\n            document.addEventListener(\'DOMContentLoaded\', function() {\n                const style = document.createElement(\'style\');\n                style.textContent = `\n                    html, body {\n                        background: transparent !important;\n                    }\n                    \n                    .g-root,\n                    .local_wrapper {\n                        background-color: transparent !important;\n                    }\n                    \n                    #root {\n                        background: transparent !important;\n                    }\n                `;\n                document.head.appendChild(style);\n            });\n        "

    invoke-interface {p1, v0}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lct0/b;->s()Lcom/yandex/plus/webview/core/f;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lgr0/b;->a:Lgr0/b;

    iget-object v1, p0, Lgr0/a;->i:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Lfc1/b;

    const/16 v0, 0x1a

    invoke-direct {v6, v0}, Lfc1/b;-><init>(I)V

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/e0;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n            window.addEventListener(\'message\', function(event) {\n                if (event.data === \'ping\') {\n                    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                }\n            });\n        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/y;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/plus/webview/core/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Landroid/content/Context;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lgr0/a;->i:Ljava/util/List;

    return-void
.end method
